.class public final Lokhttp3/internal/io/cc2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cc2$Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Z

.field public Ԩ:Z

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:Ljava/lang/String;

.field public ԭ:I

.field public Ԯ:Ljava/lang/String;

.field public ԯ:Ljava/lang/String;

.field public ֏:Z

.field public ؠ:Z

.field public ހ:Z

.field public ށ:Z

.field public ނ:I

.field public ރ:Z

.field public ބ:Z

.field public ޅ:Z

.field public ކ:[Ljava/lang/String;

.field public އ:Z

.field public ވ:Ljava/lang/String;

.field public މ:Ljava/lang/String;

.field public ފ:Z

.field public ދ:Lokhttp3/internal/io/ࡍ;

.field public ތ:Lokhttp3/internal/io/of;

.field public ލ:I

.field public ގ:Z

.field public ޏ:Ljava/lang/String;

.field public ސ:Z

.field public ޑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ޒ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->Ϳ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->Ԩ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ԩ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->Ԫ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ԫ:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/io/cc2$Ϳ;->Ԭ:Ljava/lang/String;

    iput v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ԭ:I

    iput-object v2, p0, Lokhttp3/internal/io/cc2$Ϳ;->Ԯ:Ljava/lang/String;

    iput-object v2, p0, Lokhttp3/internal/io/cc2$Ϳ;->ԯ:Ljava/lang/String;

    iput-boolean v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->֏:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ؠ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ހ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ށ:Z

    const/4 v3, 0x2

    iput v3, p0, Lokhttp3/internal/io/cc2$Ϳ;->ނ:I

    iput-boolean v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->ރ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ބ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ޅ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->އ:Z

    iput-object v2, p0, Lokhttp3/internal/io/cc2$Ϳ;->ވ:Ljava/lang/String;

    iput-object v2, p0, Lokhttp3/internal/io/cc2$Ϳ;->މ:Ljava/lang/String;

    iput v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->ލ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ގ:Z

    iput-object v2, p0, Lokhttp3/internal/io/cc2$Ϳ;->ޏ:Ljava/lang/String;

    iput-boolean v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ސ:Z

    iput-object v2, p0, Lokhttp3/internal/io/cc2$Ϳ;->ޑ:Ljava/util/ArrayList;

    const/high16 v0, 0x10000

    iput v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ޒ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ࡍ;

    invoke-direct {v0}, Lokhttp3/internal/io/ࡍ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ދ:Lokhttp3/internal/io/ࡍ;

    iget v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->ނ:I

    iput v1, v0, Lokhttp3/internal/io/ࡍ;->Ϳ:I

    iget-boolean v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->ރ:Z

    iput-boolean v1, v0, Lokhttp3/internal/io/ࡍ;->Ԩ:Z

    iget-boolean v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->֏:Z

    iput-boolean v1, v0, Lokhttp3/internal/io/ࡍ;->ԩ:Z

    iget-boolean v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->އ:Z

    iput-boolean v1, v0, Lokhttp3/internal/io/ࡍ;->Ԫ:Z

    iget-object v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->ވ:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/ࡍ;->ԫ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->މ:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/ࡍ;->Ԭ:Ljava/lang/String;

    iget-boolean v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->ފ:Z

    iput-boolean v1, v0, Lokhttp3/internal/io/ࡍ;->ԭ:Z

    iget-boolean v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->Ԩ:Z

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/tl;->ԩ:Ljava/io/PrintStream;

    :goto_0
    iput-object v1, v0, Lokhttp3/internal/io/ࡍ;->Ԯ:Ljava/io/PrintStream;

    new-instance v0, Lokhttp3/internal/io/of;

    invoke-direct {v0}, Lokhttp3/internal/io/of;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ތ:Lokhttp3/internal/io/of;

    iget-boolean v1, p0, Lokhttp3/internal/io/cc2$Ϳ;->ޅ:Z

    iput-boolean v1, v0, Lokhttp3/internal/io/of;->Ϳ:Z

    return-void
.end method
