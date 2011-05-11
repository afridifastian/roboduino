.class public Lcom/android/vending/licensing/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/vending/licensing/ah;


# static fields
.field private static final a:Ljava/lang/String; = "ServerManagedPolicy"

.field private static final b:Ljava/lang/String; = "com.android.vending.licensing.ServerManagedPolicy"

.field private static final c:Ljava/lang/String; = "lastResponse"

.field private static final d:Ljava/lang/String; = "validityTimestamp"

.field private static final e:Ljava/lang/String; = "retryUntil"

.field private static final f:Ljava/lang/String; = "maxRetries"

.field private static final g:Ljava/lang/String; = "retryCount"

.field private static final h:Ljava/lang/String; = "0"

.field private static final i:Ljava/lang/String; = "0"

.field private static final j:Ljava/lang/String; = "0"

.field private static final k:Ljava/lang/String; = "0"

.field private static final l:J = 0xea60L


# instance fields
.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Lcom/android/vending/licensing/p;

.field private s:Lcom/android/vending/licensing/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/vending/licensing/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/vending/licensing/ae;->q:J

    const-string v0, "com.android.vending.licensing.ServerManagedPolicy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/android/vending/licensing/ad;

    invoke-direct {v1, v0, p2}, Lcom/android/vending/licensing/ad;-><init>(Landroid/content/SharedPreferences;Lcom/android/vending/licensing/l;)V

    iput-object v1, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    const-string v1, "lastResponse"

    sget-object v2, Lcom/android/vending/licensing/p;->c:Lcom/android/vending/licensing/p;

    invoke-virtual {v2}, Lcom/android/vending/licensing/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/vending/licensing/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/vending/licensing/p;->valueOf(Ljava/lang/String;)Lcom/android/vending/licensing/p;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/licensing/ae;->r:Lcom/android/vending/licensing/p;

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    const-string v1, "validityTimestamp"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/android/vending/licensing/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/vending/licensing/ae;->m:J

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    const-string v1, "retryUntil"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/android/vending/licensing/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/vending/licensing/ae;->n:J

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    const-string v1, "maxRetries"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/android/vending/licensing/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/vending/licensing/ae;->o:J

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    const-string v1, "retryCount"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/android/vending/licensing/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/vending/licensing/ae;->p:J

    return-void
.end method

.method private a(J)V
    .locals 3

    iput-wide p1, p0, Lcom/android/vending/licensing/ae;->p:J

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    const-string v1, "retryCount"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/vending/licensing/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/android/vending/licensing/p;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/vending/licensing/ae;->q:J

    iput-object p1, p0, Lcom/android/vending/licensing/ae;->r:Lcom/android/vending/licensing/p;

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    const-string v1, "lastResponse"

    invoke-virtual {p1}, Lcom/android/vending/licensing/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/vending/licensing/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/vending/licensing/ae;->m:J

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    const-string v2, "validityTimestamp"

    invoke-virtual {v0, v2, v1}, Lcom/android/vending/licensing/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "ServerManagedPolicy"

    const-string v1, "License validity timestamp (VT) missing, caching for a minute"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/vending/licensing/ae;->n:J

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    const-string v2, "retryUntil"

    invoke-virtual {v0, v2, v1}, Lcom/android/vending/licensing/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "ServerManagedPolicy"

    const-string v1, "License retry timestamp (GT) missing, grace period disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/vending/licensing/ae;->o:J

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2, v1}, Lcom/android/vending/licensing/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "ServerManagedPolicy"

    const-string v1, "Licence retry count (GR) missing, grace period disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/NameValuePair;

    invoke-interface {p0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "ServerManagedPolicy"

    const-string v2, "Invalid syntax error while decoding extras data from server."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/android/vending/licensing/ae;->p:J

    return-wide v0
.end method

.method public a(Lcom/android/vending/licensing/p;Lcom/android/vending/licensing/z;)V
    .locals 4

    sget-object v0, Lcom/android/vending/licensing/p;->c:Lcom/android/vending/licensing/p;

    if-eq p1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/vending/licensing/ae;->a(J)V

    :goto_0
    sget-object v0, Lcom/android/vending/licensing/p;->a:Lcom/android/vending/licensing/p;

    if-ne p1, v0, :cond_2

    iget-object v0, p2, Lcom/android/vending/licensing/z;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/ae;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object p1, p0, Lcom/android/vending/licensing/ae;->r:Lcom/android/vending/licensing/p;

    const-string v0, "VT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/ae;->a(Ljava/lang/String;)V

    const-string v0, "GT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/ae;->b(Ljava/lang/String;)V

    const-string v0, "GR"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/ae;->c(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/vending/licensing/ae;->a(Lcom/android/vending/licensing/p;)V

    iget-object v0, p0, Lcom/android/vending/licensing/ae;->s:Lcom/android/vending/licensing/ad;

    invoke-virtual {v0}, Lcom/android/vending/licensing/ad;->a()V

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/android/vending/licensing/ae;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/android/vending/licensing/ae;->a(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/vending/licensing/p;->b:Lcom/android/vending/licensing/p;

    if-ne p1, v0, :cond_0

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/ae;->a(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/ae;->b(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/ae;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/android/vending/licensing/ae;->m:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/android/vending/licensing/ae;->n:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/android/vending/licensing/ae;->o:J

    return-wide v0
.end method

.method public e()Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/vending/licensing/ae;->r:Lcom/android/vending/licensing/p;

    sget-object v3, Lcom/android/vending/licensing/p;->a:Lcom/android/vending/licensing/p;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/android/vending/licensing/ae;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    move v0, v7

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/android/vending/licensing/ae;->r:Lcom/android/vending/licensing/p;

    sget-object v3, Lcom/android/vending/licensing/p;->c:Lcom/android/vending/licensing/p;

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/android/vending/licensing/ae;->q:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-wide v2, p0, Lcom/android/vending/licensing/ae;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/android/vending/licensing/ae;->p:J

    iget-wide v2, p0, Lcom/android/vending/licensing/ae;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_0
.end method
