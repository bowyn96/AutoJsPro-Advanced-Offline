.class public final Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ;
.super Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final ԭ:Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ$Ϳ;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ$Ϳ;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ;->ԭ:Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ$Ϳ;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ;->Ԯ:Lkotlin/reflect/jvm/internal/impl/builtins/Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/o62;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/o62;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;-><init>(Lokhttp3/internal/io/v25;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԫ(Z)V

    return-void
.end method
