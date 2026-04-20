.class public final Lokhttp3/internal/io/cc2$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ze;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cc2$Ԯ;->ၥ:Lokhttp3/internal/io/ze;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/cc2$Ԯ;->ၥ:Lokhttp3/internal/io/ze;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/cc2;->ބ(Lokhttp3/internal/io/ze;)[B

    move-result-object v0

    return-object v0
.end method
