.class public abstract Lokhttp3/internal/io/jo2$Ԩ;
.super Lokhttp3/internal/io/s62;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u0528"
.end annotation


# static fields
.field public static final synthetic ၰ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lokhttp3/internal/io/jo2$Ԩ;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/jo2$Ԩ;->ၰ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/s62;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jo2$Ԩ;->ၯ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/jo2$Ԩ;->isTaken:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/s62;->ބ()Z

    return-void
.end method

.method public abstract އ()V
.end method

.method public abstract ވ()Z
.end method
