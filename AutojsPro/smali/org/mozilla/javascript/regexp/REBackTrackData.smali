.class Lorg/mozilla/javascript/regexp/REBackTrackData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final continuationOp:I

.field public final continuationPc:I

.field public final cp:I

.field public final op:I

.field public final parens:[J

.field public final pc:I

.field public final previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

.field public final stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

    iput p2, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->op:I

    iput p3, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->pc:I

    iput p4, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->cp:I

    iput p5, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationOp:I

    iput p6, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationPc:I

    iget-object p2, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    iput-object p2, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    iget-object p1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    iput-object p1, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    return-void
.end method
