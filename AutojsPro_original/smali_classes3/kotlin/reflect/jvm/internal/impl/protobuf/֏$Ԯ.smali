.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u052e$\u037f<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052e;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0620$\u0528<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/ic6;

.field public final ၯ:Z

.field public final ၰ:Z


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/ic6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0620$\u0528<",
            "*>;I",
            "Lokhttp3/internal/io/ic6;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ԩ;

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၦ:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၯ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၰ:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၦ:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၦ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getLiteJavaType()Lokhttp3/internal/io/jc6;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    iget-object v0, v0, Lokhttp3/internal/io/ic6;->ၥ:Lokhttp3/internal/io/jc6;

    return-object v0
.end method

.method public final getLiteType()Lokhttp3/internal/io/ic6;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၦ:I

    return v0
.end method

.method public final isPacked()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၰ:Z

    return v0
.end method

.method public final isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၯ:Z

    return v0
.end method

.method public final ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;

    move-result-object p1

    return-object p1
.end method
