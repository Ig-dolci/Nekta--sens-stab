<?xml version="1.0" encoding="utf-8"?>
<test>
    <description>2D unsteady LDG explicit diffusion, regular quads, P=10, Neumann bcs</description>
    <executable>ADRSolver</executable>
    <parameters>ExDiffusion_2D_LDG_regular_Neumann.xml</parameters>
    <files>
        <file description="Session File"> ExDiffusion_2D_LDG_regular_Neumann.xml </file>
    </files>
    <metrics>
        <metric type="L2" id="1">
            <value variable="u" tolerance="1e-12">1.86568e-08</value>
        </metric>
        <metric type="Linf" id="2">
            <value variable="u" tolerance="1e-12">7.32882e-08</value>
        </metric>
    </metrics>
</test>




