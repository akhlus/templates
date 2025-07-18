{
  description = "A collection of Nix development templates";

  outputs = {
    python = {
      path = ./python;
      description = "A simple Python development environment";
    };
    latex = {
      path = ./latex;
      description = "A simple LaTeX development environment";
    };
    nodejs = {
      path = ./nodejs;
      description = "A simple Node.js development environment";
    };
  };
}
