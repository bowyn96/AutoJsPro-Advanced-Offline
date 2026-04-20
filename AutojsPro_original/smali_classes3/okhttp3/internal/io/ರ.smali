.class public final Lokhttp3/internal/io/ರ;
.super Lokhttp3/internal/io/དྷ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ā;


# static fields
.field public static final ၦ:Lokhttp3/internal/io/ರ;

.field public static final ၮ:Lokhttp3/internal/io/ರ;


# instance fields
.field public final ၥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ರ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ರ;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/ರ;->ၦ:Lokhttp3/internal/io/ರ;

    new-instance v0, Lokhttp3/internal/io/ರ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ರ;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/ರ;->ၮ:Lokhttp3/internal/io/ರ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/དྷ;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/ರ;->ၥ:Z

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ರ;->ၥ:Z

    return v0
.end method
