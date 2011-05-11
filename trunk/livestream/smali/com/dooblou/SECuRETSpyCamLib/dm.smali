.class Lcom/dooblou/SECuRETSpyCamLib/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/a;

.field private final synthetic b:[B

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/a;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/dm;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/dm;->b:[B

    iput-object p3, p0, Lcom/dooblou/SECuRETSpyCamLib/dm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dooblou/SECuRETSpyCamLib/dm;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dm;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dm;->b:[B

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dm;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dm;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/a;->a(Lcom/dooblou/SECuRETSpyCamLib/a;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
