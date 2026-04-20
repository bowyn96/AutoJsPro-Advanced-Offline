.class public final Lokhttp3/internal/io/xl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xl4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ށ:Ljava/util/regex/Pattern;

.field public static final ނ:Ljava/util/regex/Pattern;


# instance fields
.field public final Ϳ:Lokhttp3/Call$Factory;

.field public final Ԩ:Lokhttp3/internal/io/ঈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0988<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/HttpUrl;

.field public final Ԫ:Lokhttp3/internal/io/ఉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c09<",
            "Lokhttp3/ResponseBody;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/lang/String;

.field public final Ԭ:Ljava/lang/String;

.field public final ԭ:Lokhttp3/Headers;

.field public final Ԯ:Lokhttp3/MediaType;

.field public final ԯ:Z

.field public final ֏:Z

.field public final ؠ:Z

.field public final ހ:[Lokhttp3/internal/io/l73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/l73<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/xl4;->ށ:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/xl4;->ނ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/xl4$Ϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xl4$\u037f<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/m44;->Ԩ:Lokhttp3/Call$Factory;

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/xl4;->Ϳ:Lokhttp3/Call$Factory;

    iget-object v1, p1, Lokhttp3/internal/io/xl4$Ϳ;->ދ:Lokhttp3/internal/io/ঈ;

    iput-object v1, p0, Lokhttp3/internal/io/xl4;->Ԩ:Lokhttp3/internal/io/ঈ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/m44;->ԩ:Lokhttp3/HttpUrl;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/xl4;->ԩ:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lokhttp3/internal/io/xl4$Ϳ;->ފ:Lokhttp3/internal/io/ఉ;

    iput-object v0, p0, Lokhttp3/internal/io/xl4;->Ԫ:Lokhttp3/internal/io/ఉ;

    iget-object v0, p1, Lokhttp3/internal/io/xl4$Ϳ;->ށ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/xl4;->ԫ:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/internal/io/xl4$Ϳ;->ޅ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/xl4;->Ԭ:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/internal/io/xl4$Ϳ;->ކ:Lokhttp3/Headers;

    iput-object v0, p0, Lokhttp3/internal/io/xl4;->ԭ:Lokhttp3/Headers;

    iget-object v0, p1, Lokhttp3/internal/io/xl4$Ϳ;->އ:Lokhttp3/MediaType;

    iput-object v0, p0, Lokhttp3/internal/io/xl4;->Ԯ:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lokhttp3/internal/io/xl4$Ϳ;->ނ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/xl4;->ԯ:Z

    iget-boolean v0, p1, Lokhttp3/internal/io/xl4$Ϳ;->ރ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/xl4;->֏:Z

    iget-boolean v0, p1, Lokhttp3/internal/io/xl4$Ϳ;->ބ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/xl4;->ؠ:Z

    iget-object p1, p1, Lokhttp3/internal/io/xl4$Ϳ;->މ:[Lokhttp3/internal/io/l73;

    iput-object p1, p0, Lokhttp3/internal/io/xl4;->ހ:[Lokhttp3/internal/io/l73;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method
