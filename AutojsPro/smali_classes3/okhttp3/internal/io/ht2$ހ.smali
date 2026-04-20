.class public final Lokhttp3/internal/io/ht2$ހ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ht2;->ྉ(Lokhttp3/internal/io/i7;Lokhttp3/internal/io/ht2$֏;JLokhttp3/internal/io/hs0;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ht2;

.field public final synthetic ၦ:Lokhttp3/internal/io/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ht2$֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ht2$\u058f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:J

.field public final synthetic ၰ:Lokhttp3/internal/io/hs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hs0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Z

.field public final synthetic ၶ:Z

.field public final synthetic ၷ:F


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ht2;Lokhttp3/internal/io/i7;Lokhttp3/internal/io/ht2$֏;JLokhttp3/internal/io/hs0;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ht2;",
            "TT;",
            "Lokhttp3/internal/io/ht2$\u058f<",
            "TT;>;J",
            "Lokhttp3/internal/io/hs0<",
            "TT;>;ZZF)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ht2$ހ;->ၥ:Lokhttp3/internal/io/ht2;

    iput-object p2, p0, Lokhttp3/internal/io/ht2$ހ;->ၦ:Lokhttp3/internal/io/i7;

    iput-object p3, p0, Lokhttp3/internal/io/ht2$ހ;->ၮ:Lokhttp3/internal/io/ht2$֏;

    iput-wide p4, p0, Lokhttp3/internal/io/ht2$ހ;->ၯ:J

    iput-object p6, p0, Lokhttp3/internal/io/ht2$ހ;->ၰ:Lokhttp3/internal/io/hs0;

    iput-boolean p7, p0, Lokhttp3/internal/io/ht2$ހ;->ၵ:Z

    iput-boolean p8, p0, Lokhttp3/internal/io/ht2$ހ;->ၶ:Z

    iput p9, p0, Lokhttp3/internal/io/ht2$ހ;->ၷ:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ht2$ހ;->ၥ:Lokhttp3/internal/io/ht2;

    iget-object v1, p0, Lokhttp3/internal/io/ht2$ހ;->ၦ:Lokhttp3/internal/io/i7;

    iget-object v2, p0, Lokhttp3/internal/io/ht2$ހ;->ၮ:Lokhttp3/internal/io/ht2$֏;

    invoke-interface {v2}, Lokhttp3/internal/io/ht2$֏;->Ϳ()I

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/ಬ;->Ϳ(Lokhttp3/internal/io/i7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/i7;

    iget-object v2, p0, Lokhttp3/internal/io/ht2$ހ;->ၮ:Lokhttp3/internal/io/ht2$֏;

    iget-wide v3, p0, Lokhttp3/internal/io/ht2$ހ;->ၯ:J

    iget-object v5, p0, Lokhttp3/internal/io/ht2$ހ;->ၰ:Lokhttp3/internal/io/hs0;

    iget-boolean v6, p0, Lokhttp3/internal/io/ht2$ހ;->ၵ:Z

    iget-boolean v7, p0, Lokhttp3/internal/io/ht2$ހ;->ၶ:Z

    iget v8, p0, Lokhttp3/internal/io/ht2$ހ;->ၷ:F

    .line 2
    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/ht2;->ྉ(Lokhttp3/internal/io/i7;Lokhttp3/internal/io/ht2$֏;JLokhttp3/internal/io/hs0;ZZF)V

    .line 3
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
