.class public final Lokhttp3/internal/io/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/io/PrintStream;

.field public static Ԩ:Ljava/io/PrintStream;

.field public static final ԩ:Ljava/io/PrintStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lokhttp3/internal/io/tl;->Ϳ:Ljava/io/PrintStream;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sput-object v0, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Lokhttp3/internal/io/tl$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/tl$Ϳ;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Lokhttp3/internal/io/tl;->ԩ:Ljava/io/PrintStream;

    return-void
.end method
