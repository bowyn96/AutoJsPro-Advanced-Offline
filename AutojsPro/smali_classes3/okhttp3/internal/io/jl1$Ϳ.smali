.class public final Lokhttp3/internal/io/jl1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jl1;)V
    .locals 1

    invoke-interface {p1}, Lokhttp3/internal/io/jl1;->buildMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/jl1;->withPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/jl1$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/jl1$Ϳ;->Ԩ:Ljava/lang/String;

    return-void
.end method
