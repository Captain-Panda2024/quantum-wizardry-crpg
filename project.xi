// TOPOS-Ξ Wizardry CRPG Project Configuration
project WizardryCRPG {
    version: "0.1.0"
    description: "Wizardry-style CRPG implemented in TOPOS-Ξ"
    
    dependencies {
        topos_xi: "^2.0.0"
        quantum_core: "^1.0.0"
        topology_engine: "^1.0.0"
    }
    
    build_settings {
        quantum_support: true
        topology_verification: true
        continuous_checking: true
    }
    
    source_directories {
        main: "src"
        tests: "tests"
        assets: "assets"
        docs: "docs"
    }
}
