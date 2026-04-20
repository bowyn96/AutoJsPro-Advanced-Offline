.class public final Lokhttp3/internal/io/no3$Ϳ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/no3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lokhttp3/internal/io/kh;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/no3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/no3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/no3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;",
            "Lokhttp3/internal/io/no3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/no3$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    iput-object p2, p0, Lokhttp3/internal/io/no3$Ϳ;->ၦ:Lokhttp3/internal/io/no3;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/no3$Ϳ;->ၦ:Lokhttp3/internal/io/no3;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/no3;->ބ(Lokhttp3/internal/io/no3$Ϳ;)V

    :cond_0
    return-void
.end method
