# Documentation

Commands involved into the CI/CD process for checking the correct compilation of our Jupyter Notebook.

## Testing

Testing process with Github Actions

### Pytest

Used to test imports

### Commands Involved
```yaml
      - name: Install dependencies
        run: python -m pip install --upgrade pip -r requirements.txt
      - name: Install Jupyter
        run: python -m pip install jupyter nbconvert nbformat
      - name: Run Import Test
        run: pytest tests/
      - name: Run Script and Update Plot
        run: |
          jupyter nbconvert --to script task1.ipynb
          python task1.py
```