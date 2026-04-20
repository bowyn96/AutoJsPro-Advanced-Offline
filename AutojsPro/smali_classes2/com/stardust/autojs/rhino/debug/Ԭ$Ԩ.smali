.class public final Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/rhino/debug/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public Ϳ:Lorg/mozilla/javascript/ObjArray;

.field public Ԩ:Z

.field public ԩ:I

.field public Ԫ:Z

.field public ԫ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ:Lorg/mozilla/javascript/ObjArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    return v0
.end method
