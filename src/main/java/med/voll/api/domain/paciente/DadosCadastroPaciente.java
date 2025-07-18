package med.voll.api.domain.paciente;

import jakarta.validation.Valid;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import med.voll.api.domain.endereco.DadosEndereco;
import org.hibernate.validator.constraints.br.CPF;

public record DadosCadastroPaciente(
        @NotBlank(message = "Nome é obrigatório")
        String nome,

        @NotBlank(message = "Email é obrigatório")
        @Email(message = "Formato do email é inválido")
        String email,

        @NotBlank(message = "telefone é obrigatório")
        String telefone,

        @NotBlank(message = "CPF é obrigatório")
        @CPF(message = "Formato do CPF é inválido ou não existe")
        String cpf,

        @NotNull(message = "Endereço é obrigatório")
        @Valid
        DadosEndereco endereco) {
}
