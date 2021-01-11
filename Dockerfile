FROM libretexts/default-env:2.3.1
RUN mamba install psi4 -yc psi4/label/dev
RUN pip install tabulate
COPY . .
