.class public final synthetic Lokhttp3/internal/io/s74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u74;

.field public final synthetic ၦ:Ljava/util/concurrent/Phaser;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/u74;Ljava/util/concurrent/Phaser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s74;->ၥ:Lokhttp3/internal/io/u74;

    iput-object p2, p0, Lokhttp3/internal/io/s74;->ၦ:Ljava/util/concurrent/Phaser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/s74;->ၥ:Lokhttp3/internal/io/u74;

    iget-object v1, p0, Lokhttp3/internal/io/s74;->ၦ:Ljava/util/concurrent/Phaser;

    invoke-interface {v0}, Lokhttp3/internal/io/u74;->Ϳ()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void
.end method
