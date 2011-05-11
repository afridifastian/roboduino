.class public final La/a/a/a/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, La/a/a/a/g/d;->a:Z

    iput-boolean v2, p0, La/a/a/a/g/d;->b:Z

    iput v0, p0, La/a/a/a/g/d;->c:I

    iput v0, p0, La/a/a/a/g/d;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/a/a/g/d;->e:J

    iput-boolean v2, p0, La/a/a/a/g/d;->f:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, La/a/a/a/g/d;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/a/g/d;->e:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/g/d;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/g/d;->a:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/a/g/d;->d:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/g/d;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/g/d;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/a/a/g/d;->c:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/g/d;->f:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/g/d;->g()La/a/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/a/a/g/d;->d:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/g/d;->e:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/g/d;->f:Z

    return v0
.end method

.method public g()La/a/a/a/g/d;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/g/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[max body descriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/a/g/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strict parsing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/a/g/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max line length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/a/g/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max header count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/a/g/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max content length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, La/a/a/a/g/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count line numbers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/a/g/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
