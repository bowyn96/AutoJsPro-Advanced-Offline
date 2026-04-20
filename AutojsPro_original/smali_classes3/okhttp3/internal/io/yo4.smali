.class public final synthetic Lokhttp3/internal/io/yo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic Ϳ:Lrikka/shizuku/ShizukuRemoteProcess;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/ShizukuRemoteProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yo4;->Ϳ:Lrikka/shizuku/ShizukuRemoteProcess;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/yo4;->Ϳ:Lrikka/shizuku/ShizukuRemoteProcess;

    const/4 v1, 0x0

    iput-object v1, v0, Lrikka/shizuku/ShizukuRemoteProcess;->ၥ:Lokhttp3/internal/io/ix0;

    sget-object v1, Lrikka/shizuku/ShizukuRemoteProcess;->ၯ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
