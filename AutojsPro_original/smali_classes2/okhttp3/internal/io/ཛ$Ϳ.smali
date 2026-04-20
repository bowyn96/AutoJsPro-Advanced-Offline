.class public final Lokhttp3/internal/io/ཛ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ཛ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/mg5;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/ie0$Ԩ;Lokhttp3/internal/io/u7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/hi0<",
        "Lokhttp3/internal/io/ie0;",
        "Lokhttp3/internal/io/ue0;",
        "Lokhttp3/internal/io/qe0;",
        "Lokhttp3/internal/io/re0;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ཛ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ཛ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ཛ$Ϳ;->ၥ:Lokhttp3/internal/io/ཛ;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ie0;

    check-cast p2, Lokhttp3/internal/io/ue0;

    check-cast p3, Lokhttp3/internal/io/qe0;

    .line 1
    iget p3, p3, Lokhttp3/internal/io/qe0;->Ϳ:I

    .line 2
    check-cast p4, Lokhttp3/internal/io/re0;

    .line 3
    iget p4, p4, Lokhttp3/internal/io/re0;->Ϳ:I

    const-string v0, "fontWeight"

    .line 4
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ཛ$Ϳ;->ၥ:Lokhttp3/internal/io/ཛ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ཛ;->ԫ:Lokhttp3/internal/io/ie0$Ԩ;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/ie0$Ԩ;->Ϳ(Lokhttp3/internal/io/ie0;Lokhttp3/internal/io/ue0;II)Lokhttp3/internal/io/g05;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/yu5;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/yu5;-><init>(Lokhttp3/internal/io/g05;)V

    iget-object p1, p0, Lokhttp3/internal/io/ཛ$Ϳ;->ၥ:Lokhttp3/internal/io/ཛ;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ཛ;->֏:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p2, Lokhttp3/internal/io/yu5;->Ԩ:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
