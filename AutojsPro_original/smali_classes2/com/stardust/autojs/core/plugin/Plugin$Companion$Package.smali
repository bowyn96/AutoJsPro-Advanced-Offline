.class public final Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/plugin/Plugin$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Package"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;",
        "",
        "context",
        "Landroid/content/Context;",
        "applicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "installed",
        "",
        "(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V",
        "getApplicationInfo",
        "()Landroid/content/pm/ApplicationInfo;",
        "getContext",
        "()Landroid/content/Context;",
        "getInstalled",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationInfo:Landroid/content/pm/ApplicationInfo;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final installed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ApplicationInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-boolean p3, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->installed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;ZILjava/lang/Object;)Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->installed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->copy(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->installed:Z

    return v0
.end method

.method public final copy(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ApplicationInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    invoke-direct {v0, p1, p2, p3}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    iget-object v1, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->installed:Z

    iget-boolean p1, p1, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->installed:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->installed:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->installed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Package(context="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->installed:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ศ;->Ԩ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
