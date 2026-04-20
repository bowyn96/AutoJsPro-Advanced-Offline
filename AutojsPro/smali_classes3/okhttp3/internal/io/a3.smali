.class public final Lokhttp3/internal/io/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/a3$Ԩ;,
        Lokhttp3/internal/io/a3$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/a3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final synthetic Ԩ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/a3$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/a3$Ԭ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lokhttp3/internal/io/a3;

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/io/sr1;

    const-string v2, "serverState"

    const-string v3, "getServerState()Lorg/autojs/autojs/debugserver/DebugService$ServerState;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lokhttp3/internal/io/pn5;->Ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/internal/io/hr1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "clientState"

    const-string v3, "getClientState()Lorg/autojs/autojs/debugserver/DebugService$ClientState;"

    invoke-static {v0, v2, v3, v4}, Lokhttp3/internal/io/pn5;->Ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/internal/io/hr1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lokhttp3/internal/io/a3;->Ԩ:[Lokhttp3/internal/io/sr1;

    new-instance v0, Lokhttp3/internal/io/a3;

    invoke-direct {v0}, Lokhttp3/internal/io/a3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/a3;->Ϳ:Lokhttp3/internal/io/a3;

    sget-object v0, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 3
    sget-object v0, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ԃ;

    sput-object v0, Lokhttp3/internal/io/a3;->ԩ:Lokhttp3/internal/io/Ԃ;

    new-instance v0, Lokhttp3/internal/io/a3$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/a3$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/a3;->Ԫ:Lokhttp3/internal/io/a3$Ԫ;

    new-instance v0, Lokhttp3/internal/io/a3$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/a3$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/a3;->ԫ:Lokhttp3/internal/io/a3$Ԭ;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "remote_project"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/a3;->Ԭ:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/a3;Lokhttp3/internal/io/a3$Ԩ;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lokhttp3/internal/io/a3;->Ԫ:Lokhttp3/internal/io/a3$Ԫ;

    sget-object v0, Lokhttp3/internal/io/a3;->Ԩ:[Lokhttp3/internal/io/sr1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/kz2;->ԩ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/a3;->ԩ()Lokhttp3/internal/io/a3$Ԩ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/a3$Ԩ;->ၥ:Lokhttp3/internal/io/a3$Ԩ;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lokhttp3/internal/io/a3;->ԫ:Lokhttp3/internal/io/a3$Ԭ;

    sget-object v1, Lokhttp3/internal/io/a3;->Ԩ:[Lokhttp3/internal/io/sr1;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/a3$Ϳ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/a3$Ϳ;->ၥ:Lokhttp3/internal/io/a3$Ϳ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final ԩ()Lokhttp3/internal/io/a3$Ԩ;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/a3;->Ԫ:Lokhttp3/internal/io/a3$Ԫ;

    sget-object v1, Lokhttp3/internal/io/a3;->Ԩ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/a3$Ԩ;

    return-object v0
.end method
