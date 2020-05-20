let ClickGenerator = function() {
    let context = new (window.AudioContext || window.webkitAudioContext)();
    let oscillator = context.createOscillator();
    let volume = context.createGain();

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
        clickHard: function() { click(2000); },
        clickSoft: function() { click(1000); },
    };
};

export default ClickGenerator;