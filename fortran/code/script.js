function copyCode() {
    const codeElement = document.getElementById('fortran-code');
    const range = document.createRange();
    range.selectNode(codeElement);
    window.getSelection().removeAllRanges();
    window.getSelection().addRange(range);
    try {
        document.execCommand('copy');
        alert('Code copied to clipboard!');
    } catch (err) {
        alert('Failed to copy code.');
    }
    window.getSelection().removeAllRanges();
}