let ClickGenerator = function() {
    const context = new (window.AudioContext || window.webkitAudioContext)();
    const oscillator = context.createOscillator();
    const volume = context.createGain();

    oscillator.type = 'sine';
    volume.gain.value = 0;
    oscillator.connect(volume);
    volume.connect(context.destination);
    oscillator.start();

    function click(frequency) {
        const time = context.currentTime;

        // Silence the click.
        volume.gain.cancelScheduledValues(time);
        volume.gain.setValueAtTime(0, time);

        oscillator.frequency.value = frequency;

        // Audible click sound.
        volume.gain.linearRampToValueAtTime(1, time + .001);
        volume.gain.linearRampToValueAtTime(0, time + .001 + .01);
    }

    return {
        clickHard: () => click(2000),
        clickSoft: () => click(1000),
    };
};

export default ClickGenerator;