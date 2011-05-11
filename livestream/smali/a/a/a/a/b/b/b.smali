.class public La/a/a/a/b/b/b;
.super La/a/a/a/b/b/h;


# static fields
.field private static final a:J = 0x1L

.field private static final b:La/a/a/a/b/b/a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:La/a/a/a/b/b/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/a/a/b/b/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/a/a/a/b/b/a;-><init>(Ljava/util/List;Z)V

    sput-object v0, La/a/a/a/b/b/b;->b:La/a/a/a/b/b/a;

    return-void
.end method

.method public constructor <init>(La/a/a/a/b/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, La/a/a/a/b/b/b;-><init>(Ljava/lang/String;La/a/a/a/b/b/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/a/b/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/a/a/b/b/h;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, La/a/a/a/b/b/b;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    sget-object v0, La/a/a/a/b/b/b;->b:La/a/a/a/b/b/a;

    :goto_1
    iput-object v0, p0, La/a/a/a/b/b/b;->d:La/a/a/a/b/b/a;

    iput-object p3, p0, La/a/a/a/b/b/b;->e:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, La/a/a/a/b/b/b;->f:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p1

    goto :goto_0

    :cond_5
    move-object v0, p2

    goto :goto_1

    :cond_6
    move-object v0, p4

    goto :goto_2
.end method

.method constructor <init>(Ljava/lang/String;La/a/a/a/b/b/b;)V
    .locals 3

    invoke-virtual {p2}, La/a/a/a/b/b/b;->b()La/a/a/a/b/b/a;

    move-result-object v0

    invoke-virtual {p2}, La/a/a/a/b/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/a/a/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, La/a/a/a/b/b/b;-><init>(Ljava/lang/String;La/a/a/a/b/b/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, La/a/a/a/b/b/b;-><init>(Ljava/lang/String;La/a/a/a/b/b/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, La/a/a/a/b/b/b;-><init>(Ljava/lang/String;La/a/a/a/b/b/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)La/a/a/a/b/b/b;
    .locals 2

    new-instance v0, La/a/a/a/b/b/a/d;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/a/b/b/a/d;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {}, La/a/a/a/b/b/g;->a()La/a/a/a/b/b/g;

    move-result-object v1

    invoke-virtual {v0}, La/a/a/a/b/b/a/d;->c()La/a/a/a/b/b/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/a;)La/a/a/a/b/b/b;
    :try_end_0
    .catch La/a/a/a/b/b/a/x; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/a/a/a/b/b/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/b/b;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/b/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/b/b/b;->f:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, La/a/a/a/b/b/b;->d:La/a/a/a/b/b/a;

    if-eqz v0, :cond_6

    move v0, v3

    :goto_0
    and-int/2addr v0, p1

    iget-object v1, p0, La/a/a/a/b/b/b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v0, :cond_7

    :cond_0
    move v1, v3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, La/a/a/a/b/b/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, La/a/a/a/b/b/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v1, :cond_2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/a/a/b/b/b;->d:La/a/a/a/b/b/a;

    invoke-virtual {v0}, La/a/a/a/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, La/a/a/a/b/b/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/b/b/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/b/b/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method protected final a(Ljava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()La/a/a/a/b/b/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/b;->d:La/a/a/a/b/b/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/a/a/b/b/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/b/b;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/b/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/b/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, La/a/a/a/b/b/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, La/a/a/a/b/b/b;

    invoke-direct {p0}, La/a/a/a/b/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1}, La/a/a/a/b/b/b;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/b/b/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/b/b;->c:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, La/a/a/a/b/b/b;->e:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/f/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/b/b/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/b/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, La/a/a/a/b/b/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, La/a/a/a/b/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
