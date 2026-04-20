.class public final Lokhttp3/internal/io/ࡍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:Z

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Ljava/lang/String;

.field public ԭ:Z

.field public Ԯ:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/io/ࡍ;->Ϳ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ࡍ;->Ԩ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/ࡍ;->ԩ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ࡍ;->Ԫ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ࡍ;->ԫ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/ࡍ;->Ԭ:Ljava/lang/String;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lokhttp3/internal/io/ࡍ;->Ԯ:Ljava/io/PrintStream;

    return-void
.end method
