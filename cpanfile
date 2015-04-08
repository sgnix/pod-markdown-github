requires 'perl', '5.008005';

# for test
on test => sub {
    # Test::More версии 0.88 или старше
    requires 'Test-Pod',          '0.04';
    requires 'Test::More',                '1.001006';
};
