.class public final Lokhttp3/internal/io/ym5$Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ym5$Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ym5$Ԩ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ym5$Ԫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ym5$Ԫ;Lokhttp3/internal/io/ym5$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ym5$Ԫ$Ϳ;->ၦ:Lokhttp3/internal/io/ym5$Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ym5$Ԫ$Ϳ;->ၥ:Lokhttp3/internal/io/ym5$Ԩ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ym5$Ԫ$Ϳ;->ၥ:Lokhttp3/internal/io/ym5$Ԩ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/io/ym5$Ԩ;->ၯ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ym5$Ԫ$Ϳ;->ၦ:Lokhttp3/internal/io/ym5$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/ym5$Ԫ;->ၥ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lokhttp3/internal/io/ym5$Ԫ$Ϳ;->ၥ:Lokhttp3/internal/io/ym5$Ԩ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
