.class public Lcom/dooblou/f/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1210d97e9a02182cc9fe019c760677ea_exf"

    iput-object v0, p0, Lcom/dooblou/f/b;->c:Ljava/lang/String;

    const-string v0, "1210d97e9a02182cc9fe019c760677em_exf"

    iput-object v0, p0, Lcom/dooblou/f/b;->d:Ljava/lang/String;

    const-string v0, "--1210d97e9a02182cc9fe019c760677ea_exf\r\nContent-Type: multipart/alternative; boundary=\"1210d97e9a02182cc9fe019c760677em_exf\"\r\n\r\n\r\n"

    iput-object v0, p0, Lcom/dooblou/f/b;->e:Ljava/lang/String;

    const-string v0, "--1210d97e9a02182cc9fe019c760677em_exf\r\nContent-Type: text/plain; charset=iso-8859-1; format=flowed\r\nContent-Transfer-Encoding: 7bit\r\n\r\n"

    iput-object v0, p0, Lcom/dooblou/f/b;->f:Ljava/lang/String;

    const-string v0, "--1210d97e9a02182cc9fe019c760677em_exf\r\nContent-Type: text/html; charset=iso-8859-1\r\nContent-Transfer-Encoding: 7bit\r\n\r\n"

    iput-object v0, p0, Lcom/dooblou/f/b;->g:Ljava/lang/String;

    const-string v0, "--1210d97e9a02182cc9fe019c760677em_exf\r\nContent-Type: image/jpeg; name=\"%s.jpg\"\r\nContent-Transfer-Encoding: base64\r\nContent-Disposition: attachment; filename=\"%s.jpg\"\r\n\r\n"

    iput-object v0, p0, Lcom/dooblou/f/b;->h:Ljava/lang/String;

    const-string v0, "--1210d97e9a02182cc9fe019c760677ea_exf\r\nContent-Type: image/jpeg; name=\"%s.jpg\"\r\nContent-Transfer-Encoding: base64\r\nContent-Disposition: attachment; filename=\"%s.jpg\"\r\n\r\n"

    iput-object v0, p0, Lcom/dooblou/f/b;->i:Ljava/lang/String;

    const-string v0, "--1210d97e9a02182cc9fe019c760677em_exf--\r\n"

    iput-object v0, p0, Lcom/dooblou/f/b;->j:Ljava/lang/String;

    const-string v0, "--1210d97e9a02182cc9fe019c760677ea_exf--\r\n"

    iput-object v0, p0, Lcom/dooblou/f/b;->k:Ljava/lang/String;

    const-string v0, "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0 Transitional//EN\">\r\n<HTML><HEAD>\r\n<META content=\"text/html; charset=iso-8859-1\" http-equiv=Content-Type>\r\n<META name=GENERATOR content=\"MSHTML 8.00.6001.18854\"></HEAD>\r\n<BODY>\r\n<DIV align=center><STRONG>%s</STRONG></DIV></BODY></HTML>\r\n\r\n"

    iput-object v0, p0, Lcom/dooblou/f/b;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/dooblou/f/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dooblou/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(La/a/b/c/a/g;)V
    .locals 3

    invoke-virtual {p1}, La/a/b/c/a/g;->c()I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/b/c/a/g;->b()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transient SMTP error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/b/c/a/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, La/a/b/c/a/g;->c()I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/b/c/a/g;->b()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Permanent SMTP error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/b/c/a/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, La/a/b/c/a/g;

    const-string v1, "UTF-8"

    invoke-direct {v0, v1}, La/a/b/c/a/g;-><init>(Ljava/lang/String;)V

    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, La/a/b/c/a/g;->c(I)V

    invoke-virtual {v0, v6}, La/a/b/c/a/g;->d(Z)V

    invoke-virtual {v0, v6}, La/a/b/c/a/g;->b(Z)V

    const-string v1, "smtp.gmail.com"

    const/16 v2, 0x24b

    invoke-virtual {v0, v1, v2}, La/a/b/c/a/g;->a(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/dooblou/f/b;->a(La/a/b/c/a/g;)V

    const-string v1, "localhost"

    iget-object v2, p0, Lcom/dooblou/f/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/dooblou/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, La/a/b/c/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0, v0}, Lcom/dooblou/f/b;->a(La/a/b/c/a/g;)V

    invoke-virtual {v0, p2}, La/a/b/c/a/g;->p(Ljava/lang/String;)Z

    invoke-direct {p0, v0}, Lcom/dooblou/f/b;->a(La/a/b/c/a/g;)V

    invoke-virtual {v0, p3}, La/a/b/c/a/g;->q(Ljava/lang/String;)Z

    invoke-direct {p0, v0}, Lcom/dooblou/f/b;->a(La/a/b/c/a/g;)V

    invoke-virtual {v0}, La/a/b/c/a/g;->q()Ljava/io/Writer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, La/a/b/c/a/j;

    invoke-direct {v2, p2, p3, p4}, La/a/b/c/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MIME-Version"

    const-string v4, "1.0"

    invoke-virtual {v2, v3, v4}, La/a/b/c/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "multipart/mixed; boundary=\"1210d97e9a02182cc9fe019c760677ea_exf\""

    invoke-virtual {v2, v3, v4}, La/a/b/c/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, La/a/b/c/a/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "This is a multi-part message in MIME format.\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "--1210d97e9a02182cc9fe019c760677ea_exf\r\nContent-Type: multipart/alternative; boundary=\"1210d97e9a02182cc9fe019c760677em_exf\"\r\n\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--1210d97e9a02182cc9fe019c760677em_exf\r\nContent-Type: text/plain; charset=iso-8859-1; format=flowed\r\nContent-Transfer-Encoding: 7bit\r\n\r\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v3, "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0 Transitional//EN\">\r\n<HTML><HEAD>\r\n<META content=\"text/html; charset=iso-8859-1\" http-equiv=Content-Type>\r\n<META name=GENERATOR content=\"MSHTML 8.00.6001.18854\"></HEAD>\r\n<BODY>\r\n<DIV align=center><STRONG>%s</STRONG></DIV></BODY></HTML>\r\n\r\n"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--1210d97e9a02182cc9fe019c760677em_exf\r\nContent-Type: text/html; charset=iso-8859-1\r\nContent-Transfer-Encoding: 7bit\r\n\r\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--1210d97e9a02182cc9fe019c760677em_exf--\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--1210d97e9a02182cc9fe019c760677ea_exf\r\nContent-Type: image/jpeg; name=\"%s.jpg\"\r\nContent-Transfer-Encoding: base64\r\nContent-Disposition: attachment; filename=\"%s.jpg\"\r\n\r\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p6, v5, v7

    aput-object p6, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--1210d97e9a02182cc9fe019c760677ea_exf--\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    invoke-virtual {v0}, La/a/b/c/a/g;->o()Z

    invoke-direct {p0, v0}, Lcom/dooblou/f/b;->a(La/a/b/c/a/g;)V

    :cond_0
    invoke-virtual {v0}, La/a/b/c/a/g;->r()Z

    invoke-virtual {v0}, La/a/b/c/a/g;->b()V

    return-void
.end method

.method public b([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, La/a/b/c/a/g;

    const-string v1, "UTF-8"

    invoke-direct {v0, v1}, La/a/b/c/a/g;-><init>(Ljava/lang/String;)V

    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, La/a/b/c/a/g;->c(I)V

    invoke-virtual {v0, v7}, La/a/b/c/a/g;->d(Z)V

    invoke-virtual {v0, v7}, La/a/b/c/a/g;->b(Z)V

    const-string v1, "smtp.gmail.com"

    const/16 v2, 0x24b

    invoke-virtual {v0, v1, v2}, La/a/b/c/a/g;->a(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/dooblou/f/b;->a(La/a/b/c/a/g;)V

    const-string v1, "localhost"

    iget-object v2, p0, Lcom/dooblou/f/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/dooblou/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, La/a/b/c/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0, v0}, Lcom/dooblou/f/b;->a(La/a/b/c/a/g;)V

    invoke-virtual {v0, p2}, La/a/b/c/a/g;->p(Ljava/lang/String;)Z

    invoke-direct {p0, v0}, Lcom/dooblou/f/b;->a(La/a/b/c/a/g;)V

    invoke-virtual {v0, p3}, La/a/b/c/a/g;->q(Ljava/lang/String;)Z

    invoke-direct {p0, v0}, Lcom/dooblou/f/b;->a(La/a/b/c/a/g;)V

    invoke-virtual {v0}, La/a/b/c/a/g;->q()Ljava/io/Writer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, La/a/b/c/a/j;

    invoke-direct {v2, p2, p3, p4}, La/a/b/c/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MIME-Version"

    const-string v4, "1.0"

    invoke-virtual {v2, v3, v4}, La/a/b/c/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "multipart/mixed; boundary=\"1210d97e9a02182cc9fe019c760677em_exf\""

    invoke-virtual {v2, v3, v4}, La/a/b/c/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, La/a/b/c/a/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--1210d97e9a02182cc9fe019c760677em_exf\r\nContent-Type: text/plain; charset=iso-8859-1; format=flowed\r\nContent-Transfer-Encoding: 7bit\r\n\r\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "--1210d97e9a02182cc9fe019c760677em_exf\r\nContent-Type: image/jpeg; name=\"%s.jpg\"\r\nContent-Transfer-Encoding: base64\r\nContent-Disposition: attachment; filename=\"%s.jpg\"\r\n\r\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p6, v5, v6

    aput-object p6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--1210d97e9a02182cc9fe019c760677em_exf--\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    invoke-virtual {v0}, La/a/b/c/a/g;->o()Z

    invoke-direct {p0, v0}, Lcom/dooblou/f/b;->a(La/a/b/c/a/g;)V

    :cond_0
    invoke-virtual {v0}, La/a/b/c/a/g;->r()Z

    invoke-virtual {v0}, La/a/b/c/a/g;->b()V

    return-void
.end method
