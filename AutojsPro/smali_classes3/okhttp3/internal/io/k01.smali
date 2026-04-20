.class public final Lokhttp3/internal/io/k01;
.super Lokhttp3/internal/io/དྷ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t01;


# static fields
.field public static final ၦ:Lokhttp3/internal/io/k01;

.field public static final ၮ:Lokhttp3/internal/io/k01;


# instance fields
.field public final ၥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/k01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/k01;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/k01;->ၦ:Lokhttp3/internal/io/k01;

    new-instance v0, Lokhttp3/internal/io/k01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/k01;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/k01;->ၮ:Lokhttp3/internal/io/k01;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/དྷ;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/k01;->ၥ:Z

    return-void
.end method

.method public static ԩ(Z)Lokhttp3/internal/io/k01;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lokhttp3/internal/io/k01;->ၦ:Lokhttp3/internal/io/k01;

    goto :goto_0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/k01;->ၮ:Lokhttp3/internal/io/k01;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/k01;->ၥ:Z

    return v0
.end method
