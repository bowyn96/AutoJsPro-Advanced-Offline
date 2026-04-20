.class public final Lokhttp3/internal/io/op5$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/op5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/op5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/op5<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/op5;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/op5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/op5<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/op5$Ԩ;->Ϳ:Lokhttp3/internal/io/op5;

    iput p2, p0, Lokhttp3/internal/io/op5$Ԩ;->Ԩ:I

    return-void
.end method
