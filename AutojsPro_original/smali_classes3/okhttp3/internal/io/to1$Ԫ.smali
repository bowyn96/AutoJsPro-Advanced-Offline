.class public final Lokhttp3/internal/io/to1$Ԫ;
.super Lokhttp3/internal/io/to1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/to1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/to1;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/to1$Ԫ;->Ϳ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/to1$Ԫ;->Ϳ:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lokhttp3/internal/io/y40;->Ԩ(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
