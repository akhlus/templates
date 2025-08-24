{
  description = "A collection of Nix development templates";

  outputs = {self, ...}: {
    templates = {
      python = {
        path = ./python;
        description = "A simple Python development environment";
      };
      latex = {
        path = ./latex;
        description = "A simple LaTeX development environment";
      };
      go = {
        path = ./go;
        description = "Go environment";
      };
    };
  };
}
