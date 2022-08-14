describe('line-change', () => {
  fit('001', async () => {
    const div = <div>should be green</div>
    document.body.appendChild(div);
    div.style = 'color: green';
    await snapshot();
  });
});