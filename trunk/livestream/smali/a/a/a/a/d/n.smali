.class public La/a/a/a/d/n;
.super La/a/a/a/d/h;


# instance fields
.field private final a:La/a/a/a/d/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljavax/crypto/KeyGenerator;


# direct methods
.method public constructor <init>(La/a/a/a/d/c;)V
    .locals 1

    const-string v0, "Blowfish"

    invoke-direct {p0, p1, v0}, La/a/a/a/d/n;-><init>(La/a/a/a/d/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/d/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, La/a/a/a/d/h;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, La/a/a/a/d/n;->a:La/a/a/a/d/c;

    iput-object p2, p0, La/a/a/a/d/n;->b:Ljava/lang/String;

    invoke-static {p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/d/n;->c:Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    iget-object v0, p0, La/a/a/a/d/n;->c:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, La/a/a/a/d/n;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()La/a/a/a/d/r;
    .locals 4

    invoke-direct {p0}, La/a/a/a/d/n;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    new-instance v1, La/a/a/a/d/q;

    iget-object v2, p0, La/a/a/a/d/n;->a:La/a/a/a/d/c;

    invoke-interface {v2}, La/a/a/a/d/c;->a()La/a/a/a/d/r;

    move-result-object v2

    iget-object v3, p0, La/a/a/a/d/n;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, La/a/a/a/d/q;-><init>(La/a/a/a/d/r;Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    return-object v1
.end method
