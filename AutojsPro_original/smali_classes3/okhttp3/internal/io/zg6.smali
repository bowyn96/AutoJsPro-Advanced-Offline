.class public final Lokhttp3/internal/io/zg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rx2;
.implements Lokhttp3/internal/io/ݦ;


# annotations
.annotation runtime Lokhttp3/internal/io/e01;
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.twofortyfouram.locale.intent.extra.BLURB"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ԫ(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lokhttp3/internal/io/ܘ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zg6;->Ԭ(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/ת;->ԯ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lokhttp3/internal/io/ex0;

    invoke-interface {p0}, Lokhttp3/internal/io/ex0;->ԭ()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ת;->֏(Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public static Ԭ(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p0, v0}, Lokhttp3/internal/io/ܘ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.twofortyfouram.locale.intent.action.EDIT_CONDITION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.twofortyfouram.locale.intent.action.EDIT_SETTING"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ԭ(Landroid/app/Activity;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zg6;->Ԭ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ex0;

    invoke-interface {v0}, Lokhttp3/internal/io/ex0;->ؠ()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lokhttp3/internal/io/ҽ;->Ϳ(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ex0;->ޒ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "blurb"

    invoke-static {v2, v3}, Lokhttp3/internal/io/ܘ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/ex0;->ԭ()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/ȫ;->Ϳ(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ex0;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "com.twofortyfouram.locale.intent.extra.BLURB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static Ԯ(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lokhttp3/internal/io/ܘ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ex0;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ex0;->އ(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ԯ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lokhttp3/internal/io/ܘ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zg6;->Ԭ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    check-cast p0, Lokhttp3/internal/io/ex0;

    invoke-interface {p0}, Lokhttp3/internal/io/ex0;->ԭ()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0}, Lokhttp3/internal/io/ex0;->ޑ()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v0}, Lokhttp3/internal/io/ex0;->ބ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ֏(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    new-instance p1, Lokhttp3/internal/io/lw3;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/lw3;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ؠ(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/16 p0, 0x1c

    return p0

    :pswitch_2
    const/16 p0, 0x1b

    return p0

    :pswitch_3
    const/16 p0, 0x19

    return p0

    :pswitch_4
    const/16 p0, 0x17

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ހ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lokhttp3/internal/io/lw3;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lokhttp3/internal/io/lw3;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ϳ([BI)I
    .locals 4

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-lez p2, :cond_0

    add-int/lit8 v3, p2, -0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-byte v1, v1

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_2

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public ԩ([B)I
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, p1, v2

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public Ԫ(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public ࢡ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
