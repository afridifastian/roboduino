.class public La/a/a/a/g/o;
.super Ljava/lang/Object;


# instance fields
.field private a:La/a/a/a/g/m;

.field private b:Z

.field private final c:La/a/a/a/g/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/a/g/o;-><init>(La/a/a/a/g/d;)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/g/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/a/a/g/d;->g()La/a/a/a/g/d;

    move-result-object v0

    :goto_0
    new-instance v1, La/a/a/a/g/l;

    invoke-direct {v1, v0}, La/a/a/a/g/l;-><init>(La/a/a/a/g/d;)V

    iput-object v1, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/g/o;->b:Z

    return-void

    :cond_0
    new-instance v0, La/a/a/a/g/d;

    invoke-direct {v0}, La/a/a/a/g/d;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/a/a/g/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 4

    iget-object v0, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v0, p1}, La/a/a/a/g/l;->a(Ljava/io/InputStream;)V

    :goto_0
    iget-object v0, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v0}, La/a/a/a/g/l;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v0}, La/a/a/a/g/l;->j()La/a/a/a/a/e;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/a/g/o;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v1}, La/a/a/a/g/l;->h()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    iget-object v2, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    invoke-interface {v2, v0, v1}, La/a/a/a/g/m;->a(La/a/a/a/a/e;Ljava/io/InputStream;)V

    :goto_2
    iget-object v0, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v0}, La/a/a/a/g/l;->l()I

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v1}, La/a/a/a/g/l;->g()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    invoke-interface {v0}, La/a/a/a/g/m;->g()V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    invoke-interface {v0}, La/a/a/a/g/m;->d()V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    invoke-interface {v0}, La/a/a/a/g/m;->b()V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    invoke-interface {v0}, La/a/a/a/g/m;->e()V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    iget-object v1, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v1}, La/a/a/a/g/l;->g()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/a/g/m;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    iget-object v1, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v1}, La/a/a/a/g/l;->k()La/a/a/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/a/g/m;->a(La/a/a/a/g/e;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    iget-object v1, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v1}, La/a/a/a/g/l;->g()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/a/g/m;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    iget-object v1, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v1}, La/a/a/a/g/l;->g()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/a/g/m;->c(Ljava/io/InputStream;)V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    invoke-interface {v0}, La/a/a/a/g/m;->f()V

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    invoke-interface {v0}, La/a/a/a/g/m;->c()V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    invoke-interface {v0}, La/a/a/a/g/m;->a()V

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, La/a/a/a/g/o;->a:La/a/a/a/g/m;

    iget-object v1, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v1}, La/a/a/a/g/l;->j()La/a/a/a/a/e;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/a/g/m;->a(La/a/a/a/a/e;)V

    goto :goto_2

    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_c
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/g/o;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/g/o;->b:Z

    return v0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/a/a/a/g/l;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v0}, La/a/a/a/g/l;->c()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La/a/a/a/g/o;->c:La/a/a/a/g/l;

    invoke-virtual {v0}, La/a/a/a/g/l;->e()V

    return-void
.end method
