.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field public static final Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ$Ϳ;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ$Ϳ;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ$Ԩ;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ$Ԩ;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ;->Ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ϳ$Ԩ;

    return-void
.end method
