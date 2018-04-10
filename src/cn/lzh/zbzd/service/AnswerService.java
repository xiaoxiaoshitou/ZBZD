package cn.lzh.zbzd.service;

import java.util.List;

import cn.lzh.zbzd.model.Answer;

public interface AnswerService {
    public Answer getAnswerById(long id);

    public List<Answer> listAnswerByUserId(long userId);

    public List<Answer> listAnswerByQuestionId(long userId);

    public int insertAnswer(Answer answer);

    public Answer getAnswerByUserIdAndQuestionId(long userId, long questionId);

    public int updateAnswer(Answer answer);
}
