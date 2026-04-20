.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;->Ϳ:Ljava/lang/Object;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;->Ϳ:Ljava/lang/Object;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;->Ϳ:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;->Ԩ:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;->Ԩ:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;->Ϳ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method
