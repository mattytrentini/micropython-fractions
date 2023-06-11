FROM micropython/unix

RUN micropython -m mip install \
    unittest \
    github:HowManyOliversAreThere/micropython-decimal \
    operator
