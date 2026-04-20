.class public final Lokhttp3/internal/io/yk4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lokhttp3/internal/io/xq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/yk4;->ԯ(Lokhttp3/internal/io/pk4;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lokhttp3/internal/io/xq1;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/pk4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pk4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yk4$Ϳ;->ၥ:Lokhttp3/internal/io/pk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yk4$Ϳ;->ၥ:Lokhttp3/internal/io/pk4;

    invoke-interface {v0}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
