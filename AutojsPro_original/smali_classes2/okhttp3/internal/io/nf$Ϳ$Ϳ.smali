.class public final Lokhttp3/internal/io/nf$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nf$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/nf$\u037f<",
        "TT;>.\u037f;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/q21;

.field public final ၦ:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ၮ:I

.field public final ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q21;Ljava/lang/Comparable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ob;",
            "Lokhttp3/internal/io/q21;",
            "TT;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/q21;

    iput-object p2, p0, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၦ:Ljava/lang/Comparable;

    iput p3, p0, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၮ:I

    iput p4, p0, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၯ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/nf$Ϳ$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၦ:Ljava/lang/Comparable;

    iget-object p1, p1, Lokhttp3/internal/io/nf$Ϳ$Ϳ;->ၦ:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
