.class public final Lokhttp3/internal/io/tf2$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tf2;->Ԯ(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/\u10a4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tf2;

.field public final synthetic ၦ:Lokhttp3/internal/io/kn3;

.field public final synthetic ၮ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

.field public final synthetic ၯ:Lokhttp3/internal/io/ཟ;

.field public final synthetic ၰ:I

.field public final synthetic ၵ:Lokhttp3/internal/io/dn3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tf2;Lokhttp3/internal/io/kn3;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;ILokhttp3/internal/io/dn3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၥ:Lokhttp3/internal/io/tf2;

    iput-object p2, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၦ:Lokhttp3/internal/io/kn3;

    iput-object p3, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၮ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    iput-object p4, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၯ:Lokhttp3/internal/io/ཟ;

    iput p5, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၰ:I

    iput-object p6, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၵ:Lokhttp3/internal/io/dn3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၥ:Lokhttp3/internal/io/tf2;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/n9;->ԫ:Lokhttp3/internal/io/ܪ;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၦ:Lokhttp3/internal/io/kn3;

    iget-object v3, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၮ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    iget-object v4, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၯ:Lokhttp3/internal/io/ཟ;

    iget v5, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၰ:I

    iget-object v6, p0, Lokhttp3/internal/io/tf2$Ԯ;->ၵ:Lokhttp3/internal/io/dn3;

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ʡ;->֏(Lokhttp3/internal/io/kn3;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;ILokhttp3/internal/io/dn3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
