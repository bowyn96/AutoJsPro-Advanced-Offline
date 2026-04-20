.class public final Lokhttp3/internal/io/es0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/regex/Pattern;

.field public final Ԩ:J

.field public final ԩ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/es0;->Ϳ:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/es0;->Ԩ:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/io/es0;->ԩ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/es0;->Ϳ:Ljava/util/regex/Pattern;

    iput-wide p2, p0, Lokhttp3/internal/io/es0;->Ԩ:J

    iput-wide p4, p0, Lokhttp3/internal/io/es0;->ԩ:J

    return-void
.end method
