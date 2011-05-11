.class public abstract La/a/a/a/b/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/b/e;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:La/a/a/a/b/b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:La/a/a/a/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([\\x21-\\x39\\x3b-\\x7e]+):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/a/a/b/h;->a:Ljava/util/regex/Pattern;

    new-instance v0, La/a/a/a/b/b;

    invoke-direct {v0}, La/a/a/a/b/b;-><init>()V

    sput-object v0, La/a/a/a/b/h;->b:La/a/a/a/b/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/b/h;->c:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/b/h;->d:Ljava/lang/String;

    iput-object p3, p0, La/a/a/a/b/h;->e:La/a/a/a/c/l;

    return-void
.end method

.method public static a(La/a/a/a/c/l;)La/a/a/a/b/e;
    .locals 1

    invoke-static {p0}, La/a/a/a/c/e;->a(La/a/a/a/c/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/a/a/a/b/h;->a(La/a/a/a/c/l;Ljava/lang/String;)La/a/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(La/a/a/a/c/l;Ljava/lang/String;)La/a/a/a/b/e;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, La/a/a/a/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/a/b/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, La/a/a/a/a;

    const-string v1, "Invalid field in string"

    invoke-direct {v0, v1}, La/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, La/a/a/a/b/h;->b:La/a/a/a/b/b;

    invoke-virtual {v1, v2, v0, p0}, La/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)La/a/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)La/a/a/a/b/e;
    .locals 1

    invoke-static {p0}, La/a/a/a/c/e;->a(Ljava/lang/String;)La/a/a/a/c/l;

    move-result-object v0

    invoke-static {v0, p0}, La/a/a/a/b/h;->a(La/a/a/a/c/l;Ljava/lang/String;)La/a/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static l()La/a/a/a/b/b;
    .locals 1

    sget-object v0, La/a/a/a/b/h;->b:La/a/a/a/b/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/h;->b()La/a/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()La/a/a/a/b/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()La/a/a/a/c/l;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/h;->e:La/a/a/a/c/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/b/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
