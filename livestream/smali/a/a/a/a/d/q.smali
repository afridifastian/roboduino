.class final La/a/a/a/d/q;
.super La/a/a/a/d/r;


# instance fields
.field private final a:La/a/a/a/d/r;

.field private final b:Ljava/lang/String;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Ljavax/crypto/CipherOutputStream;


# direct methods
.method public constructor <init>(La/a/a/a/d/r;Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 2

    invoke-direct {p0}, La/a/a/a/d/r;-><init>()V

    :try_start_0
    iput-object p1, p0, La/a/a/a/d/q;->a:La/a/a/a/d/r;

    iput-object p2, p0, La/a/a/a/d/q;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/a/a/d/q;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    iput-object v1, p0, La/a/a/a/d/q;->d:Ljavax/crypto/CipherOutputStream;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method


# virtual methods
.method protected a()La/a/a/a/d/g;
    .locals 4

    iget-object v0, p0, La/a/a/a/d/q;->a:La/a/a/a/d/r;

    invoke-virtual {v0}, La/a/a/a/d/r;->b()La/a/a/a/d/g;

    move-result-object v0

    new-instance v1, La/a/a/a/d/j;

    iget-object v2, p0, La/a/a/a/d/q;->b:Ljava/lang/String;

    iget-object v3, p0, La/a/a/a/d/q;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, v2, v3}, La/a/a/a/d/j;-><init>(La/a/a/a/d/g;Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    return-object v1
.end method

.method protected a([BII)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d/q;->d:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, La/a/a/a/d/r;->close()V

    iget-object v0, p0, La/a/a/a/d/q;->d:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    return-void
.end method
