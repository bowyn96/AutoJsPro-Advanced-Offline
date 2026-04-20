.class public final Lokhttp3/internal/io/ॴ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ie5;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ie5;ZI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ॴ;->ၥ:Lokhttp3/internal/io/ie5;

    iput-boolean p2, p0, Lokhttp3/internal/io/ॴ;->ၦ:Z

    iput p3, p0, Lokhttp3/internal/io/ॴ;->ၮ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/ॴ;->ၥ:Lokhttp3/internal/io/ie5;

    iget-boolean v0, p0, Lokhttp3/internal/io/ॴ;->ၦ:Z

    iget v1, p0, Lokhttp3/internal/io/ॴ;->ၮ:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lokhttp3/internal/io/ഛ;->Ԫ(Lokhttp3/internal/io/ie5;ZLokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
