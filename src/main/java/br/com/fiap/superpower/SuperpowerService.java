package br.com.fiap.superpower;

import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SuperpowerService {

    private final SuperpowerRepository superpowerRepository;

    public SuperpowerService(SuperpowerRepository superpowerRepository) {
        this.superpowerRepository = superpowerRepository;
    }

    public List<Superpower> getAllTasks(){
        return  superpowerRepository.findAll();
    }
}
