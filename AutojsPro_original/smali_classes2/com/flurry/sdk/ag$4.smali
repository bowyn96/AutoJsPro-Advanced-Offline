.class final Lcom/flurry/sdk/ag$4;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ag;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/ag;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "IdProvider"

    iget-object v1, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v1, v1, Lcom/flurry/sdk/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v1, v1, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ai;

    invoke-virtual {v1}, Lcom/flurry/sdk/ai;->a()V

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v5, v5, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    const-string v6, "advertising_id"

    invoke-static {v6, v4}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_tracking_enabled"

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v8

    const-string v9, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "com.flurry.sdk.%s"

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v2

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v6, :cond_0

    iput-object v6, v5, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    iput-boolean v2, v5, Lcom/flurry/sdk/ae;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/flurry/sdk/ae;->a()V

    :goto_0
    iget-object v2, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v2, v2, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    iget-object v5, v2, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/flurry/sdk/ae;->b:Z

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v6, v6, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    sget-object v7, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    invoke-virtual {v6, v7, v5}, Lcom/flurry/sdk/ak;->a(Lcom/flurry/sdk/al;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v6, v6, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    iput-boolean v2, v6, Lcom/flurry/sdk/ak;->b:Z

    :cond_1
    iget-object v6, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v6, v6, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    iget-object v6, v6, Lcom/flurry/sdk/ae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    new-instance v7, Lcom/flurry/sdk/ag$4$1;

    invoke-direct {v7, p0, v2, v5}, Lcom/flurry/sdk/ag$4$1;-><init>(Lcom/flurry/sdk/ag$4;ZLjava/lang/String;)V

    invoke-static {v6, v7}, Lcom/flurry/sdk/ag;->a(Lcom/flurry/sdk/ag;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error Fetching Ad Id - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    const-string v5, "Error fetching Ad Id"

    const-string v6, "Exception happened during fetching Ad Id"

    invoke-static {v5, v6, v2}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v2, v2, Lcom/flurry/sdk/ag;->e:Lcom/flurry/sdk/af;

    iget-object v5, v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/flurry/sdk/af;->b:Ljava/util/Set;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    const-string v6, "AND"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/flurry/sdk/af;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lcom/flurry/sdk/af;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/flurry/sdk/dx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/flurry/sdk/dz;->e(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x25

    mul-long v9, v9, v11

    add-long/2addr v9, v7

    mul-long v9, v9, v11

    add-long/2addr v9, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ID"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Lcom/flurry/sdk/af;->a(Ljava/lang/String;)V

    :cond_6
    iput-object v5, v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    :cond_7
    iget-object v5, v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    :goto_3
    if-eqz v5, :cond_8

    iget-object v2, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v2, v2, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    sget-object v6, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    invoke-virtual {v2, v6, v5}, Lcom/flurry/sdk/ak;->a(Lcom/flurry/sdk/al;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error Fetching Device Id - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    const-string v5, "Error fetching Device Id"

    const-string v6, "Exception happened during fetching Device Id"

    invoke-static {v5, v6, v2}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v2, v2, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ai;

    iget-object v5, v2, Lcom/flurry/sdk/ai;->a:[B

    const/4 v6, 0x2

    if-nez v5, :cond_d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v5, v7, :cond_9

    sget-object v5, Lcom/flurry/sdk/k$a;->c:Lcom/flurry/sdk/k$a;

    goto :goto_5

    :cond_9
    sget-object v5, Lcom/flurry/sdk/k$a;->b:Lcom/flurry/sdk/k$a;

    :goto_5
    invoke-virtual {v2}, Lcom/flurry/sdk/ai;->b()Ljava/security/Key;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/flurry/sdk/ai;->a(Ljava/security/Key;)[B

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const-string v8, "[^a-f0-9]+"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    rem-int/2addr v8, v6

    if-eqz v8, :cond_b

    const/4 v8, 0x4

    const-string v9, "InstallationIdProvider"

    const-string v10, "Input string must contain an even number of characters "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v7}, Lcom/flurry/sdk/dz;->c(Ljava/lang/String;)[B

    move-result-object v4

    :goto_6
    invoke-virtual {v2, v4, v5}, Lcom/flurry/sdk/ai;->a([BLcom/flurry/sdk/k$a;)Z

    move-object v5, v4

    goto :goto_7

    :cond_c
    move-object v5, v7

    :goto_7
    iput-object v5, v2, Lcom/flurry/sdk/ai;->a:[B

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v4, v4, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    sget-object v5, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    invoke-virtual {v4, v5, v2}, Lcom/flurry/sdk/ak;->a(Lcom/flurry/sdk/al;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error Fetching Install Id - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    const-string v0, "Error fetching Install Id"

    const-string v1, "Exception happened during fetching Install Id"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v0, v0, Lcom/flurry/sdk/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v1, v0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    invoke-virtual {v1}, Lcom/flurry/sdk/ak;->b()Lcom/flurry/sdk/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ag;->a(Lcom/flurry/sdk/ag;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
