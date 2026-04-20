.class public final Lokhttp3/internal/io/yd1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yd1$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lokhttp3/internal/io/yd1$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    return-void
.end method
