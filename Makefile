
LDLIBS = -lboost_system -lboost_thread 

all:
	g++ -g2 trimtester.cpp $(LDLIBS) -o TrimTester

clean:
	rm -f *~ TrimTester
